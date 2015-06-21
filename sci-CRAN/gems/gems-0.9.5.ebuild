# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized multistate simulation model'
SRC_URI="http://cran.r-project.org/src/contrib/gems_0.9.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mstate
	sci-CRAN/msm
	sci-CRAN/plyr
	sci-R/data_table
"
RDEPEND="${DEPEND-}"
