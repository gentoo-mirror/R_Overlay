# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correct Overloaded Peaks from GC-APCI-MS Data'
SRC_URI="http://cran.r-project.org/src/contrib/CorrectOverloadedPeaks_1.2.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xcms"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/bitops
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
