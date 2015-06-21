# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed model ANOVA for lm and lmer'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mixlm_0.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/lme4
	sci-CRAN/pls
	sci-CRAN/leaps
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
