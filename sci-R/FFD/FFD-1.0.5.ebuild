# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Freedom From Disease'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FFD_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
