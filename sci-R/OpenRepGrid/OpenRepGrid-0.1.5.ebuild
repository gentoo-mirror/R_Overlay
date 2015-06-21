# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to analyse repertory grid data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/OpenRepGrid_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/psych
	sci-CRAN/rgl
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
