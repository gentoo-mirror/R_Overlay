# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed effects modelling for sens... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SensMixed_2.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doBy
	sci-CRAN/lsmeans
	sci-CRAN/lmerTest
	sci-CRAN/gplots
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
