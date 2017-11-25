# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Two-Way ANOVA-Like Method to Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/replicatedpp2w_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat_utils
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
