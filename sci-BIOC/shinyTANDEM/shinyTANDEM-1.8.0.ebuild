# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides a GUI for rTANDEM'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/shinyTANDEM_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/HI
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
