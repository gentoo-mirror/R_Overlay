# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DEoptim and DEoptimR Plugin for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.deoptim_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DEoptim
	>=sci-CRAN/DEoptimR-1.0.4
	>=sci-CRAN/ROI-0.3.2
"
RDEPEND="${DEPEND-}"
