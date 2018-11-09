# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Dependence Based on Empirical Variograms'
SRC_URI="http://cran.r-project.org/src/contrib/variosig_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gstat
	sci-CRAN/testthat
	sci-CRAN/sp
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}"
