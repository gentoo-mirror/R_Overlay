# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Electrochemical Simulation Tools'
SRC_URI="http://cran.r-project.org/src/contrib/EleChemr_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
