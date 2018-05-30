# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Likelihood Inference in Meta-Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaLik_0.43.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
