# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Homogenous Segmentation for Spatial Lines Data'
SRC_URI="http://cran.r-project.org/src/contrib/HS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
