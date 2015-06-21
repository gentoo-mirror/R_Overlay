# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical User Interface for SensoMineR'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.SensoMineR_1.11-01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SensoMineR
	sci-CRAN/Rcmdr
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-}"
