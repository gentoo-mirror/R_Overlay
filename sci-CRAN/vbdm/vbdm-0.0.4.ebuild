# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variational Bayes Discrete Mixture Model'
SRC_URI="http://cran.r-project.org/src/contrib/vbdm_0.0.4.tar.gz -> cran_vbdm_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
