# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An mzIdentML parser for R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mzID_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/iterators
	sci-BIOC/ProtGenerics
	sci-CRAN/foreach
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
