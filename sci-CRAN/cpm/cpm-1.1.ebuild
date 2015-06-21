# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sequential Parametric and Nonpar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cpm_1.1.tar.gz -> cran_cpm_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
