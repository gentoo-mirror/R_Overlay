# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Indicator Cluster Surve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PakPMICS2014Ch_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
