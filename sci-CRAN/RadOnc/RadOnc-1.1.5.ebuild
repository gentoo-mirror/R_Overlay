# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analytical Tools for Radiation Oncology'
SRC_URI="http://cran.r-project.org/src/contrib/RadOnc_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptinpoly
	sci-CRAN/rgl
	>=sci-CRAN/oro_dicom-0.5.0
	sci-CRAN/geometry
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
