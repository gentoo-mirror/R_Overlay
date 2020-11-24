# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
"
DEPEND=">=sci-CRAN/ergm-3.11.0
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/robustbase-0.93.5
	>=sci-CRAN/networkDynamic-0.10.0
	>=sci-CRAN/network-1.15
	virtual/nlme
	>=sci-CRAN/statnet_common-4.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
