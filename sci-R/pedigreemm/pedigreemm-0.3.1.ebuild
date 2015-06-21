# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedigree-based mixed-effects models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedigreemm_0.3-1.tar.gz -> r-forge_pedigreemm_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
