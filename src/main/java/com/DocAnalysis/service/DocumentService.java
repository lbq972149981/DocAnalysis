package com.DocAnalysis.service;

import com.DocAnalysis.model.Document;
import com.DocAnalysis.model.User;

import java.util.List;

public interface DocumentService {
   int addDocment(Document document);
   List<Document> selectDocuments();
   List<Document> searchDocment(String searchText);
}
