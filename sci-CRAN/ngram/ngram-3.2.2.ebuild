# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast n-Gram Tokenization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngram_3.2.2.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
