# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Create Publication-Quality Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BoutrosLab.plotting.general_6.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice
	>=sci-CRAN/hexbin-1.26.3
	>=dev-lang/R-3.0.2
	virtual/lattice
	virtual/cluster
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/e1071
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
