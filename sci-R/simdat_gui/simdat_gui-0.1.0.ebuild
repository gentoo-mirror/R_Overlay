# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shiny GUIs for the simdat.base d... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/simdat.gui_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/shiny-0.7.0
	sci-R/simdat_base
"
RDEPEND="${DEPEND-}"
