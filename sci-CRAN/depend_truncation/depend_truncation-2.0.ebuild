# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference for parametric and sem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/depend.truncation_2.0.tar.gz -> cran_depend.truncation_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
