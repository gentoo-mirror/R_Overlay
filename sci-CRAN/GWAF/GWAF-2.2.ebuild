# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome-Wide Association/Interact... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWAF_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/geepack
	sci-CRAN/lme4
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-}"
