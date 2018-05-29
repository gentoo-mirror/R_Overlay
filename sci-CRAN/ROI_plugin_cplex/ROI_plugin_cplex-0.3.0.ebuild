# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROI Plug-in CPLEX'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.cplex_0.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sla"
RDEPEND="${DEPEND-}"
