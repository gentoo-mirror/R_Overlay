# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computes Hydrograph Separation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baseflow_0.12.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	>=sci-CRAN/airGR-1.4.3.65
"
RDEPEND="${DEPEND-}"
