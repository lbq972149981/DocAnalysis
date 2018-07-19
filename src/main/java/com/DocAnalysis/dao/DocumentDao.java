package com.DocAnalysis.dao;

import com.DocAnalysis.model.Document;
import com.DocAnalysis.model.User;

import java.util.List;

public interface DocumentDao {
   int addDocment(Document document);
   List<Document> selectDocuments();
   List<Document> searchDocment(String searchText);
}
