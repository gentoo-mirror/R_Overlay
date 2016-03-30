# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identify Favorable Subsets of Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GeneticSubsetter_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrBLUP"
RDEPEND="${DEPEND-}"
