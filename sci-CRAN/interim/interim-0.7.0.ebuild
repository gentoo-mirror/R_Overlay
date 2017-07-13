# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scheduling Interim Analyses in Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/interim_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
