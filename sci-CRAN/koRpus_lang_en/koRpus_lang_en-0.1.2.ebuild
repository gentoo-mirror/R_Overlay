# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Language Support for koRpus Package: English'
SRC_URI="http://cran.r-project.org/src/contrib/koRpus.lang.en_0.1-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/koRpus-0.10.2
	sci-CRAN/sylly_en
"
RDEPEND="${DEPEND-}"
