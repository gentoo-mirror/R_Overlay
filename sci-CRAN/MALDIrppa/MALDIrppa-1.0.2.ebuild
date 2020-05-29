# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MALDI Mass Spectrometry Data Rob... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MALDIrppa_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_wmtsa"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wmtsa? ( sci-CRAN/wmtsa )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/MALDIquant
	sci-CRAN/signal
	sci-CRAN/robustbase
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
