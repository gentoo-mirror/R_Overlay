# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='K-Means for Longitudinal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kml_2.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/longitudinalData-2.4
	sci-CRAN/clv
"
RDEPEND="${DEPEND-}"
