# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Korean NLP Package'
SRC_URI="http://cran.r-project.org/src/contrib/KoNLP_0.76.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/Sejong-0.01
	>=dev-lang/R-2.15.0
	>=sci-CRAN/rJava-0.9.0
	>=sci-CRAN/hash-2.2.6
	>=sci-CRAN/tau-0.0.15
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
