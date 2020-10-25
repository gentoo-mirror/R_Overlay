# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Support for koRpus Package: English'
SRC_URI="http://cran.r-project.org/src/contrib/koRpus.lang.en_0.1-4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/sylly_en
	>=sci-CRAN/koRpus-0.11.2
"
RDEPEND="${DEPEND-}"
