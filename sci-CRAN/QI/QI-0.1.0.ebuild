# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantity-Intensity Relationship of Soil Potassium'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QI_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
