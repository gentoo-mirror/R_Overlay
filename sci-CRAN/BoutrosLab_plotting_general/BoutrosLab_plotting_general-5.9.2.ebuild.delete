# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Publication-Quality Plots'
SRC_URI="http://cran.r-project.org/src/contrib/BoutrosLab.plotting.general_5.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/gtable
	>=sci-CRAN/MASS-7.3.29
	>=sci-CRAN/hexbin-1.26.3
	sci-CRAN/e1071
	sci-CRAN/gridExtra
	>=sci-CRAN/lattice-0.20.27
	>=sci-CRAN/cluster-1.14.4
	>=dev-lang/R-3.0.2
	>=sci-CRAN/latticeExtra-0.6.26
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
