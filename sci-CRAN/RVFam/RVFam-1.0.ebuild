# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rare Variants Association Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RVFam_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coxme
	sci-CRAN/kinship2
	sci-CRAN/lme4
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
