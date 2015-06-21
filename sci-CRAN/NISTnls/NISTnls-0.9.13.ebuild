# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear least squares examples from NIST'
SRC_URI="http://cran.r-project.org/src/contrib/NISTnls_0.9-13.tar.gz -> cran_NISTnls_0.9-13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
