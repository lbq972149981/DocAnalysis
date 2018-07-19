package com.DocAnalysis.service.impl;

import com.DocAnalysis.dao.DocumentDao;
import com.DocAnalysis.dao.UserDao;
import com.DocAnalysis.model.Document;
import com.DocAnalysis.model.User;
import com.DocAnalysis.service.DocumentService;
import com.DocAnalysis.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("DocumentService")
public class DocumentServiceImpl implements DocumentService{
   @Resource
   private DocumentDao documentDao;

   @Override
   public int addDocment(Document document) {
      return documentDao.addDocment(document);
   }

   @Override
   public List<Document> selectDocuments() {
      return documentDao.selectDocuments();
   }

   @Override
   public List<Document> searchDocment(String searchText) {
      return documentDao.searchDocment(searchText);
   }
}
