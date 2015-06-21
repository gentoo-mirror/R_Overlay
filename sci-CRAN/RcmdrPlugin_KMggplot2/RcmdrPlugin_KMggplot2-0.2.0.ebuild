# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Rcmdr Plug-In for Kaplan-Meie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.KMggplot2_0.2-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/RColorBrewer-1.0.5
	>=sci-CRAN/gtable-0.1.1
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/ggthemes-1.3.1
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/tcltk2-1.2.3
	>=sci-CRAN/ggplot2-0.9.3
	>=dev-lang/R-2.15.2
	>=sci-CRAN/Rcmdr-1.9.3
"
RDEPEND="${DEPEND-}"
