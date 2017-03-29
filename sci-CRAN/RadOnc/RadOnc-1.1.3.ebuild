# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analytical Tools for Radiation Oncology'
SRC_URI="http://cran.r-project.org/src/contrib/RadOnc_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptinpoly
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/geometry
	>=sci-CRAN/oro_dicom-0.5.0
"
RDEPEND="${DEPEND-}"
