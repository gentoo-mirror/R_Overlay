# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Freedom from Disease'
SRC_URI="http://cran.r-project.org/src/contrib/FFD_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/R2HTML
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
