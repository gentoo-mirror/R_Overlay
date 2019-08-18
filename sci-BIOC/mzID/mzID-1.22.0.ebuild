# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An mzIdentML parser for R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mzID_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-omegahat/XML
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-BIOC/ProtGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
