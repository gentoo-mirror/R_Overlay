# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Single Arm Sample Size ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EurosarcBayes_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/VGAM
	sci-CRAN/clinfun
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
