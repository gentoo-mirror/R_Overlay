# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extension to spatstat for Large ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.Knet_1.12-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat-1.62.2
	sci-CRAN/spatstat_utils
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
