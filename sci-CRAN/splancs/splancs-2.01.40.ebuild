# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Space-Time Point Pattern Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splancs_2.01-40.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9"
RDEPEND="${DEPEND-}"
