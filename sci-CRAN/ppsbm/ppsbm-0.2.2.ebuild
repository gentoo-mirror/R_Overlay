# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering in Longitudinal Networks'
SRC_URI="http://cran.r-project.org/src/contrib/ppsbm_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/clue
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
