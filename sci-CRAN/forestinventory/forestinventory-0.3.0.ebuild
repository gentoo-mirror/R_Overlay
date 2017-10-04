# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design-Based Global and Small-Ar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestinventory_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/plyr-1.8.3
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
