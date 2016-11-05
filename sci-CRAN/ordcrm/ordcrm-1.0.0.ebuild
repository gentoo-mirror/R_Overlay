# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Likelihood-Based Continual Reass... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ordcrm_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
