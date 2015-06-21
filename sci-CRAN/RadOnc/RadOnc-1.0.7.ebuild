# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analytical Tools for Radiation Oncology'
SRC_URI="http://cran.r-project.org/src/contrib/RadOnc_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-R/oro_dicom-0.4.1
	>=dev-lang/R-3.0.0
	sci-CRAN/geometry
	sci-CRAN/ptinpoly
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
