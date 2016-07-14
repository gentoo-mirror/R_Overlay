# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast n-Gram Tokenization'
SRC_URI="http://cran.r-project.org/src/contrib/ngram_3.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-}"
