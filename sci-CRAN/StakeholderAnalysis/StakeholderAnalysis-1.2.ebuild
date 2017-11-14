# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measuring Stakeholder Influence'
SRC_URI="http://cran.r-project.org/src/contrib/StakeholderAnalysis_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
