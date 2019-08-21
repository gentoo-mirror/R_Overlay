# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power and Sample Size for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pass.lme_0.9.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.5"
RDEPEND="${DEPEND-}"
