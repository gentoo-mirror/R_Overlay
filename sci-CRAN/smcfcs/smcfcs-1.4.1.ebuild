# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Imputation of Covariate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smcfcs_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mitools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.2
	virtual/MASS
	sci-CRAN/VGAM
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
