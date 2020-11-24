# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytical Tools for Radiation Oncology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RadOnc_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ptinpoly
	sci-CRAN/geometry
	>=sci-CRAN/oro_dicom-0.5.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
