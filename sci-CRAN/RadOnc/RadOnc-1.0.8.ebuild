# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analytical Tools for Radiation Oncology'
SRC_URI="http://cran.r-project.org/src/contrib/RadOnc_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptinpoly
	>=dev-lang/R-3.0.0
	sci-CRAN/rgl
	>=sci-R/oro_dicom-0.4.1
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
