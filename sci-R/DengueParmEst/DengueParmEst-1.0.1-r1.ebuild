# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter estimates (and real-ti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DengueParmEst_1.0.1.tar.gz -> DengueParmEst_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/NRAIA
	sci-CRAN/drc
"
RDEPEND="${DEPEND-}"
